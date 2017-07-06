class Quotes
	@r_quotes = ["No man has a good enough memory to be a successful liar.","Twenty years from now you will be more disappointed by the things that you didn't do than by the ones you did do. So throw off the bowlines. Sail away from the safe harbor. Catch the trade winds in your sails. Explore. Dream. Discover.","It is better to be hated for what you are than to be loved for what you are not.","There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle.","Life is what happens to us while we are making other plans.","The fool doth think he is wise, but the wise man knows himself to be a fool.","Yesterday is history, tomorrow is a mystery, today is a gift of God, which is why we call it the present.","The man who does not read has no advantage over the man who cannot read."]

	def self.gquote
	@r_quotes.sample
	end
end
