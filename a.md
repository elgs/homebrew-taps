```sh
gh repo create elgs/homebrew-taps --push --public --source "$(brew --repository elgs/homebrew-taps)"
```







Great! If you want Homebrew to **build from source** (not download a binary), you can write a formula that fetches your repo and runs `go build` during install. Here’s how:

---

### 1. **Create a Homebrew Tap Repo**

Create a new GitHub repo named `homebrew-taps`.

---

### 2. **Write the Formula**

Create a file in your tap repo:  
`Formula/gosqlapi.rb`

Example formula:

````text
class Gosqlapi < Formula
  desc "SQL API server written in Go"
  homepage "https://github.com/<yourusername>/gosqlapi"
  url "https://github.com/<yourusername>/gosqlapi.git", tag: "v0.1.0"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args, "."
  end

  test do
    system "#{bin}/gosqlapi", "--help"
  end
end
````

- Replace `<yourusername>` and `v0.1.0` with your actual GitHub username and tag.
- The `go build` command will build from your repo’s root.

---

### 3. **Tag a Release**

In your project repo, create a tag and push it:

```sh
git tag v0.0.47
git push --tags
```

---

### 4. **Push the Formula**

Commit and push `gosqlapi.rb` to your tap repo.

---

### 5. **Install via Homebrew**

Users can now run:

```sh
brew tap <yourusername>/gosqlapi
brew install gosqlapi
```

This will clone your repo and build the binary locally.

---

**No need to upload a binary!**  
Let me know if you want a formula for the latest commit (`:head`) or more customization.












Great! If you want Homebrew to **build from source** (not download a binary), you can write a formula that fetches your repo and runs `go build` during install. Here’s how:

---

### 1. **Create a Homebrew Tap Repo**

Create a new GitHub repo named `homebrew-gosqlapi`.

---

### 2. **Write the Formula**

Create a file in your tap repo:  
`Formula/gosqlapi.rb`

Example formula:

````text
class Gosqlapi < Formula
  desc "SQL API server written in Go"
  homepage "https://github.com/<yourusername>/gosqlapi"
  url "https://github.com/<yourusername>/gosqlapi.git", tag: "v0.1.0"
  version "0.1.0"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args, "."
  end

  test do
    system "#{bin}/gosqlapi", "--help"
  end
end
````

- Replace `<yourusername>` and `v0.1.0` with your actual GitHub username and tag.
- The `go build` command will build from your repo’s root.

---

### 3. **Tag a Release**

In your project repo, create a tag and push it:

```sh
git tag v0.1.0
git push --tags
```

---

### 4. **Push the Formula**

Commit and push `gosqlapi.rb` to your tap repo.

---

### 5. **Install via Homebrew**

Users can now run:

```sh
brew tap <yourusername>/gosqlapi
brew install gosqlapi
```

This will clone your repo and build the binary locally.

---

**No need to upload a binary!**  
Let me know if you want a formula for the latest commit (`:head`) or more customization.