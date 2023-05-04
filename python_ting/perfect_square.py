def find_next_square(sq):
    import math
    if isinstance(math.sqrt(sq), int) == True:
        return (math.sqrt(sq)+1)**2
    return -1