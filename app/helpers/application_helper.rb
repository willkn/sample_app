module ApplicationHelper # All methods could theoretically be written in here but it is best to organise them into relevant modules.
    # return the title on a page by page basis 
    def title
        base_title = "Ruby on rails tutorial" # Sets a base title that can be used in case of absence of the usual title.
        if @title.nil?
            base_title # If the title variable is empty use the base title
        else
            "#{base_title} | #{@title}" # The variables that are interpolated are enclosed in curly brackets.
        end
    end
end
