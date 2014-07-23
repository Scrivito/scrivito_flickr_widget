class FlickrWidget < Widget
  def flickr_request_url
    "https://www.flickr.com/badge_code_v2.gne?#{url_count}&#{url_source}&#{url_order}&#{url_size}&layout=x"
  end

  def url_count
    val = self.count.blank? ? '9' : self.count
    "count=#{val}"
  end

  def url_source
    val = self.source.blank? ? 'user' : self.source
    "source=#{val}&#{self.send(val)}"
  end

  def group
    "group=#{self.group_id}"
  end

  def all_tag
    "tag=#{self.tags}"
  end

  def user
    "user=#{self.user_id}"
  end

  def set
    "user=#{self.set_id}"
  end

  def url_order
    val = self.order.blank? ? 'latest' : self.order
    "display=#{val}"
  end

  def url_size
    if self.size == "thumbnail"
      "size=t"
    elsif self.size == "medium"
      "size=m"
    else # or small
      "size=s"
    end
  end
end
