// Copyright 2013 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#ifndef CHROME_BROWSER_INSTALL_VERIFICATION_WIN_MODULE_VERIFICATION_TEST_H_
#define CHROME_BROWSER_INSTALL_VERIFICATION_WIN_MODULE_VERIFICATION_TEST_H_

#include <set>
#include "base/compiler_specific.h"
#include "chrome/browser/install_verification/win/module_info.h"
#include "testing/gtest/include/gtest/gtest.h"

struct ModuleInfo;

class ModuleVerificationTest : public testing::Test {
 public:
  virtual void SetUp() OVERRIDE;

 protected:
  bool GetLoadedModuleInfoSet(std::set<ModuleInfo>* loaded_module_info_set);

  static void ReportModule(size_t module_id);

  static std::set<size_t> reported_module_ids_;
};

#endif  // CHROME_BROWSER_INSTALL_VERIFICATION_WIN_MODULE_VERIFICATION_TEST_H_

