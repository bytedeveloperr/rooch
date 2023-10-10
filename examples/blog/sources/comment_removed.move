// Copyright (c) RoochNetwork
// SPDX-License-Identifier: Apache-2.0

// <autogenerated>
//   This file was generated by dddappp code generator.
//   Any changes made to this file manually will be lost next time the file is regenerated.
// </autogenerated>

module rooch_examples::comment_removed {

    use moveos_std::object_id::ObjectID;
    use rooch_examples::article::{Self, CommentRemoved};

    public fun id(comment_removed: &CommentRemoved): ObjectID {
        article::comment_removed_id(comment_removed)
    }

    public fun comment_seq_id(comment_removed: &CommentRemoved): u64 {
        article::comment_removed_comment_seq_id(comment_removed)
    }

}
