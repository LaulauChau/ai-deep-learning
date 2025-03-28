-- Sample data for sentiment analysis training

-- Use the sentiment_analysis database
USE sentiment_db;

-- Insert additional sample tweets with sentiment annotations
INSERT INTO tweets (text, positive, negative) VALUES 
-- Positive expressions
('Completely exceeded my expectations.', 1, 0),
('Superb craftsmanship, truly impressive.', 1, 0),
('I am extremely pleased with this!', 1, 0),
('Great value for the money.', 1, 0),
('This saved me so much time!', 1, 0),
('Simple and effective, I like it.', 1, 0),
('Exceptional quality, worth every penny.', 1, 0),
('So happy with my purchase!', 1, 0),
('Highly satisfied with the results.', 1, 0),
('Fantastic experience, would buy again!', 1, 0),
('This product changed my life for the better!', 1, 0),
('Absolutely brilliant service, 10/10 would recommend!', 1, 0),
('The team went above and beyond my expectations!', 1, 0),
('Best purchase I have made this year!', 1, 0),
('Incredibly satisfied with the quality and speed!', 1, 0),
('Outstanding performance and reliability!', 1, 0),
('This exceeded all my expectations!', 1, 0),
('Remarkable improvement over previous versions!', 1, 0),
('The customer support team was phenomenal!', 1, 0),
('Such an amazing experience from start to finish!', 1, 0),
('Definitely worth every penny spent!', 1, 0),
('This made my day so much better!', 1, 0),
('Fantastic product with great features!', 1, 0),
('Incredibly user-friendly and efficient!', 1, 0),
('Love how easy it is to use!', 1, 0),
('This is absolutely fantastic!', 1, 0),
('Incredible value for money!', 1, 0),
('Really impressed with the results!', 1, 0),
('Perfect solution to my problems!', 1, 0),
('Exactly what I was looking for!', 1, 0),
('Highly efficient and reliable!', 1, 0),
('Great experience overall!', 1, 0),
('Very pleased with my purchase!', 1, 0),
('Excellent quality and service!', 1, 0),
('Truly amazing product!', 1, 0),

-- Negative expressions
('Complete waste of time and money.', 0, 1),
('Terrible experience from beginning to end.', 0, 1),
('Would not recommend to my worst enemy.', 0, 1),
('Absolutely disappointing performance.', 0, 1),
('The worst service I have ever received.', 0, 1),
('Total disaster, avoid at all costs!', 0, 1),
('Completely failed to meet basic expectations.', 0, 1),
('Frustrated with the lack of quality.', 0, 1),
('Poor design and terrible execution.', 0, 1),
('Nothing works as advertised.', 0, 1),
('Save your money and look elsewhere.', 0, 1),
('Deeply regret this purchase.', 0, 1),
('Horrible customer service experience.', 0, 1),
('Major disappointment in every aspect.', 0, 1),
('This product is a complete joke.', 0, 1),
('Horrible, completely disappointed.', 0, 1),
('This is an absolute disaster.', 0, 1),
('I regret spending money on this.', 0, 1),
('Not as good as I expected.', 0, 1),
('Awful experience, do not recommend.', 0, 1),
('Worst decision I have ever made.', 0, 1),
('Terrible customer support, avoid!', 0, 1),
('Utter waste of resources.', 0, 1),
('I am beyond frustrated with this issue.', 0, 1),
('Disgusted by the service provided.', 0, 1),
('Dirty son of a bitch', 0, 1),
('Completely useless product.', 0, 1),
('Waste of resources and effort.', 0, 1),
('Extremely poor quality.', 0, 1),
('Absolutely terrible experience.', 0, 1),
('Would never buy again.', 0, 1),
('Total failure in every way.', 0, 1),
('Deeply dissatisfied customer.', 0, 1),
('Awful service and support.', 0, 1),
('Really disappointed with this.', 0, 1),
('Stay away from this product.', 0, 1),

-- Neutral expressions
('Neutral about this purchase, nothing special.', 0, 0),
('Could have been better, but not bad.', 0, 0),
('Reasonable product, but room for improvement.', 0, 0),
('Works fine, but I have seen better.', 0, 0),
('Just okay, nothing too exciting.', 0, 0),
('Pretty decent for the price.', 0, 0),
('It does the job, nothing extraordinary.', 0, 0),
('Average performance for the price point.', 0, 0),
('Does the job, but nothing special.', 0, 0),
('Meets basic expectations, nothing more.', 0, 0),
('Standard features, typical performance.', 0, 0),
('Neither impressed nor disappointed.', 0, 0),
('Middle of the road product.', 0, 0),
('Acceptable for basic needs.', 0, 0),
('Could be better, could be worse.', 0, 0),
('Fair value for the money.', 0, 0),
('Basic functionality works as expected.', 0, 0),
('Adequate for simple tasks.', 0, 0),
('Not bad, but not great either.', 0, 0),
('Regular product with standard features.', 0, 0),
('Works fine for basic needs.', 0, 0),
('Just another average product.', 0, 0),
('Somewhat useful for basic tasks.', 0, 0),
('Regular product, nothing special.', 0, 0),
('Average performance overall.', 0, 0),
('Decent but room for improvement.', 0, 0),
('Standard quality product.', 0, 0),
('Acceptable performance level.', 0, 0),
('Mediocre experience overall.', 0, 0),
('Basic functionality works.', 0, 0),
('Ordinary product quality.', 0, 0),
('Neither good nor bad.', 0, 0);
