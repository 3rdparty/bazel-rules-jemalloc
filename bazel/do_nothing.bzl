"""Simple rule for doing nothing with jemalloc on Windows."""

def _do_nothing(ctx):
    pass

do_nothing = rule(
    implementation = _do_nothing,
)
