//
//  Supabase.swift
//  Supabase User Management
//
//  Created by Godwin IE on 23/07/2024.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://kqzluablkvagxptjlkyx.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imtxemx1YWJsa3ZhZ3hwdGpsa3l4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjE2ODkyOTYsImV4cCI6MjAzNzI2NTI5Nn0.Ail0Y7LcczlOkUfE48uPDbhXMcjamDYmZXjwwWcN8Jo"
)
