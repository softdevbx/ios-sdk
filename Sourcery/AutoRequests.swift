private enum MoltinAPIEndpoints {
    /// sourcery: model = Brand, path = "/brands", hasTree, hasCustomType
    case brand

    /// sourcery: model = Category, path = "/categories", hasTree, hasCustomType
    case category

    /// sourcery: model = Collection, path = "/collections", hasTree, hasCustomType
    case collection

    /// sourcery: model = Currency, path = "/currencies"
    case currency

    /// sourcery: model = File, path = "/files"
    case file

    /// sourcery: model = Flow, path = "/flows"
    case flow

    /// sourcery: model = Product, path = "/products", hasCustomType
    case product
}