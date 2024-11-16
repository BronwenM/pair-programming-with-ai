# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ProgrammingLanguage.create([
  { title: 'Ruby', description: 'A dynamic, open-source programming language with a focus on simplicity and productivity.', documentation_link: 'https://www.ruby-lang.org/en/documentation/' },
  { title: 'Python', description: 'A programming language that lets you work quickly and integrate systems more effectively. It’s popular for web development, data science, and automation.', documentation_link: 'https://docs.python.org/3/' },
  { title: 'JavaScript', description: 'A high-level, often just-in-time compiled, and multi-paradigm programming language that is core to web development.', documentation_link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript' },
  { title: 'Java', description: 'A class-based, object-oriented programming language used for building cross-platform applications, primarily in large systems and Android apps.', documentation_link: 'https://docs.oracle.com/en/java/' },
  { title: 'C', description: 'A powerful, low-level programming language used for system programming, embedded systems, and operating system development.', documentation_link: 'https://en.cppreference.com/w/c' },
  { title: 'C++', description: 'An extension of C that introduces object-oriented programming features, widely used in system software, game development, and performance-critical applications.', documentation_link: 'https://en.cppreference.com/w/cpp' },
  { title: 'Swift', description: 'A fast, modern programming language developed by Apple for building iOS, macOS, watchOS, and tvOS apps.', documentation_link: 'https://developer.apple.com/swift/' },
  { title: 'Go', description: 'A statically typed, compiled language designed at Google, known for its simplicity, efficiency, and concurrency features, often used in cloud computing and server-side applications.', documentation_link: 'https://golang.org/doc/' },
  { title: 'Rust', description: 'A systems programming language focused on safety, speed, and concurrency, often used for performance-critical applications like operating systems and web assembly.', documentation_link: 'https://www.rust-lang.org/learn' },
  { title: 'PHP', description: 'A popular general-purpose scripting language especially suited for web development, commonly used with databases like MySQL to create dynamic web pages.', documentation_link: 'https://www.php.net/manual/en/' }
])

puts "10 programming languages seeded successfully!"