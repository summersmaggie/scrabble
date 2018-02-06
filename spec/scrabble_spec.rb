require('rspec')
require('pry')
require('scrabble')

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    a_word = Word.new("a")
    expect(a_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    b_word = Word.new("b")
    expect(b_word.scrabble()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    c_word = Word.new("c")
    expect(c_word.scrabble()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    d_word = Word.new("d")
    expect(d_word.scrabble()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    e_word = Word.new("e")
    expect(e_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    f_word = Word.new("f")
    expect(f_word.scrabble()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    g_word = Word.new("g")
    expect(g_word.scrabble()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    h_word = Word.new("h")
    expect(h_word.scrabble()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    i_word = Word.new("i")
    expect(i_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    j_word = Word.new("j")
    expect(j_word.scrabble()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
    k_word = Word.new("k")
    expect(k_word.scrabble()).to(eq(5))
  end
  it("returns a scrabble score for a letter") do
    l_word = Word.new("l")
    expect(l_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    m_word = Word.new("m")
    expect(m_word.scrabble()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    n_word = Word.new("n")
    expect(n_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    o_word = Word.new("o")
    expect(o_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    p_word = Word.new("p")
    expect(p_word.scrabble()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    q_word = Word.new("q")
    expect(q_word.scrabble()).to(eq(10))
  end
  it("returns a scrabble score for a letter") do
    r_word = Word.new("r")
    expect(r_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    s_word = Word.new("s")
    expect(s_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    t_word = Word.new("t")
    expect(t_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    u_word = Word.new("u")
    expect(u_word.scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    v_word = Word.new("v")
    expect(v_word.scrabble()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    w_word = Word.new("w")
    expect(w_word.scrabble()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    x_word = Word.new("x")
    expect(x_word.scrabble()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
    y_word = Word.new("y")
    expect(y_word.scrabble()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    z_word = Word.new("z")
    expect(z_word.scrabble()).to(eq(10))
  end
  it("returns a scrabble score for a word") do
    three_letter_word = Word.new("zoo")
    expect(three_letter_word.scrabble()).to(eq(12))
  end
  it("returns a scrabble score for a word") do
    six_letter_word = Word.new("turtle")
    expect(six_letter_word.scrabble()).to(eq(6))
  end
end
