class PagesController < ApplicationController
  def about
    # Todo
  end

  def contact
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien', 'boris', 'seb' ]
    if params[:member]
      @members = @members.select { | member| member.start_with?(params[:member]) }
    end
  end

  def home
    
  end
end
