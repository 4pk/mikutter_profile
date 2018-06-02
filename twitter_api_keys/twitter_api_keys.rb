# -*- coding: utf-8 -*-

Plugin.create(:twitter_api_keys) do
  # 以下の'から'の間に、Consumer Key(APIKey)を入れる
  consumer_key = '6mMvQaW3iBI2rq7MhOz7iBeDO'
  # 以下の'から'の間に、Consumer Secret(APISecret)を入れる
  consumer_secret = 'TVv0po8jQWsrSnIcRJpeYjZqZGE84II10DHl7mnq4XJCIAJ7Wt'
  filter_twitter_default_api_keys do |_ck, _cs|
    [consumer_key, consumer_secret]
  end
end
