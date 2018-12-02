from flask import Flask, render_template
import db

app = Flask(__name__)

"""
    /index でGETリクエストが来たら
    index.html というテンプレートをレンダリングする
"""


@app.route("/index")
def index():
    customers = db.find_all_customers()

    return render_template("index.html", customers=customers)


if __name__ == '__main__':
    app.run(debug=True)
