# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    
    attr_accessor :emails
    

    def parse
        parsed_emails = @emails.split(/[\s,]+/)
        unique_parse_emails = parsed_emails.uniq
    end
end

# binding.pry