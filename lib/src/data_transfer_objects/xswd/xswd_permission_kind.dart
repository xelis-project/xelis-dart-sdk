/// Security category attached to an XSWD wallet permission.
enum XswdPermissionKind {
  /// Reads wallet or chain state without modifying it.
  read,

  /// Mutates wallet state without directly creating a transaction.
  mutation,

  /// Builds, finalizes or broadcasts a transaction.
  transaction,

  /// Creates or verifies signatures and ownership proofs.
  signature,
}
