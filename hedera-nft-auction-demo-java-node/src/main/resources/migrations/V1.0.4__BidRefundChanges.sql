ALTER TABLE bids ADD refundStatus TEXT DEFAULT '';
ALTER TABLE bids DROP COLUMN refunded;
ALTER TABLE bids DROP COLUMN refund;

