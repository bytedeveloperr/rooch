
<a name="0x3_ecdsa_k1"></a>

# Module `0x3::ecdsa_k1`



-  [Constants](#@Constants_0)
-  [Function `auth_validator_id_length`](#0x3_ecdsa_k1_auth_validator_id_length)
-  [Function `public_key_length`](#0x3_ecdsa_k1_public_key_length)
-  [Function `signature_length`](#0x3_ecdsa_k1_signature_length)
-  [Function `sha256`](#0x3_ecdsa_k1_sha256)
-  [Function `ripemd160`](#0x3_ecdsa_k1_ripemd160)
-  [Function `verify`](#0x3_ecdsa_k1_verify)


<pre><code></code></pre>



<a name="@Constants_0"></a>

## Constants


<a name="0x3_ecdsa_k1_ECDSA_K1_COMPRESSED_PUBKEY_LENGTH"></a>



<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_ECDSA_K1_COMPRESSED_PUBKEY_LENGTH">ECDSA_K1_COMPRESSED_PUBKEY_LENGTH</a>: u64 = 33;
</code></pre>



<a name="0x3_ecdsa_k1_ECDSA_K1_SIG_LENGTH"></a>



<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_ECDSA_K1_SIG_LENGTH">ECDSA_K1_SIG_LENGTH</a>: u64 = 64;
</code></pre>



<a name="0x3_ecdsa_k1_ECDSA_K1_TO_BITCOIN_VALIDATOR_ID_LENGTH"></a>

constant codes


<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_ECDSA_K1_TO_BITCOIN_VALIDATOR_ID_LENGTH">ECDSA_K1_TO_BITCOIN_VALIDATOR_ID_LENGTH</a>: u64 = 1;
</code></pre>



<a name="0x3_ecdsa_k1_ErrorInvalidPubKey"></a>

Error if the public key is invalid.


<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_ErrorInvalidPubKey">ErrorInvalidPubKey</a>: u64 = 2;
</code></pre>



<a name="0x3_ecdsa_k1_ErrorInvalidSignature"></a>

Error if the signature is invalid.


<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_ErrorInvalidSignature">ErrorInvalidSignature</a>: u64 = 1;
</code></pre>



<a name="0x3_ecdsa_k1_RIPEMD160"></a>



<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_RIPEMD160">RIPEMD160</a>: u8 = 2;
</code></pre>



<a name="0x3_ecdsa_k1_SHA256"></a>

Hash function name that are valid for ecrecover and verify.


<pre><code><b>const</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_SHA256">SHA256</a>: u8 = 1;
</code></pre>



<a name="0x3_ecdsa_k1_auth_validator_id_length"></a>

## Function `auth_validator_id_length`

built-in functions


<pre><code><b>public</b> <b>fun</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_auth_validator_id_length">auth_validator_id_length</a>(): u64
</code></pre>



<a name="0x3_ecdsa_k1_public_key_length"></a>

## Function `public_key_length`



<pre><code><b>public</b> <b>fun</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_public_key_length">public_key_length</a>(): u64
</code></pre>



<a name="0x3_ecdsa_k1_signature_length"></a>

## Function `signature_length`



<pre><code><b>public</b> <b>fun</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_signature_length">signature_length</a>(): u64
</code></pre>



<a name="0x3_ecdsa_k1_sha256"></a>

## Function `sha256`



<pre><code><b>public</b> <b>fun</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_sha256">sha256</a>(): u8
</code></pre>



<a name="0x3_ecdsa_k1_ripemd160"></a>

## Function `ripemd160`



<pre><code><b>public</b> <b>fun</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_ripemd160">ripemd160</a>(): u8
</code></pre>



<a name="0x3_ecdsa_k1_verify"></a>

## Function `verify`

@param signature: A 64-bytes signature in form (r, s) that is signed using
Ecdsa. This is an non-recoverable signature without recovery id.
@param public_key: A 33-bytes public key that is used to sign messages.
@param msg: The message that the signature is signed against.
@param hash: The hash function used to hash the message when signing.

If the signature is valid to the pubkey and hashed message, return true. Else false.


<pre><code><b>public</b> <b>fun</b> <a href="ecdsa_k1.md#0x3_ecdsa_k1_verify">verify</a>(signature: &<a href="">vector</a>&lt;u8&gt;, public_key: &<a href="">vector</a>&lt;u8&gt;, msg: &<a href="">vector</a>&lt;u8&gt;, <a href="">hash</a>: u8): bool
</code></pre>
