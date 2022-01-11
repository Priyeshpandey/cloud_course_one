from hello import add
sads=

def test_add():
    exp_res = 8
    calc_res = add(1, 7)
    assert calc_res == exp_res, f"Expected {exp_res}, got {calc_res}"
