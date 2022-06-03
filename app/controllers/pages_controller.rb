class PagesController < ApplicationController
  def fmarealistings
    render layout: 'mobile'
    @title = 'Fargo Listings'
  end

  def fmareapropertysearch
    render layout: 'mobile'
    @title = 'Fargo Home Search'
  end

  def roseauarealistings
    render layout: 'mobile'
    @title = 'Rosaeu Listings'
  end

  def roseaupropertysearch
    render layout: 'mobile'
    @title = 'Roseau Home Search'
  end

  def aboutus
    render layout: 'mobile'
  end

  def referralpartners
    render layout: 'mobile'
    @title = 'Referral Partners'
  end

  def loyaltyprogram
    render layout: 'mobile'
    @title = 'Loyalty Program'
  end

  def contactus
    render layout: 'mobile'
    @title = 'Contact Us'
  end

  def haabymission
    render layout: 'mobile'
  end

  def chris
    render layout: 'mobile'
  end

  def josie
    render layout: 'mobile'
  end

  def steve
    render layout: 'mobile'
  end
end
