require_relative './board.rb'

def main
    b = Board.new
    b.print
    # b.move_piece(:red,[0,4],[1,4])
    # # b.move_piece(:red,[3,0],[3,2])

    #test
    # c = b[[0,0]]
    # b.move_piece(:red,[0,0],[1,0])
    # b.move_piece(:red,[1,0],[1,3])
    # b.move_piece(:red,[1,3],[6,3])

    c = b[[2,1]]

    b.move_piece(:red,[2,1],[9,1])
    b.move_piece(:red,[9,1],[9,3])

    b.print
    require 'pry'; binding.pry
end

main