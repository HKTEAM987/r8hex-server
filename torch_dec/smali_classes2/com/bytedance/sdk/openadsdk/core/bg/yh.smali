.class public Lcom/bytedance/sdk/openadsdk/core/bg/yh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;
    }
.end annotation


# direct methods
.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 222
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private static d(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_3

    .line 284
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_1
    if-ge v3, v2, :cond_3

    .line 289
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 291
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v7, "path"

    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 293
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 297
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_4
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    .line 309
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    return-object v1

    :catchall_0
    move-object p0, v0

    :catchall_1
    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    return-object v0
.end method

.method public static d()V
    .locals 16

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/yh;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/high16 v6, 0x20000

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "&phone="

    const-string v10, "TTAdSdk-InitChecker"

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    const-string v11, "com.bytedance.sdk.openadsdk.multipro.TTMultiProvider"

    .line 60
    iget-object v12, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "1"

    const-string v14, "0"

    const/4 v15, 0x3

    if-eqz v11, :cond_5

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ".TTMultiProvider"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "AndroidManifest.xml\u4e2dTTMultiProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:authorities\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 65
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    .line 71
    :cond_5
    iget-object v11, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ".TTFileProvider"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x18

    if-ge v3, v6, :cond_6

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "TTFileProvider\u4e0d\u9700\u8981\u9002\u914d\uff1atarget="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", require=24"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 99
    :cond_6
    iget-boolean v6, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v6, :cond_7

    const-string v6, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:exported\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 100
    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 103
    :cond_7
    iget-boolean v6, v0, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v6, :cond_8

    const-string v6, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u5f02\u5e38\uff1aandroid:grantUriPermissions\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 104
    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 109
    :cond_8
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 110
    invoke-virtual {v4, v6, v0}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 111
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.support.FILE_PROVIDER_PATHS"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/yh;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/yh;->pl()Ljava/util/List;

    move-result-object v6

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/yh;->t()Ljava/util/List;

    move-result-object v8

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    if-eqz v9, :cond_9

    .line 119
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    goto :goto_6

    .line 127
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "    TTFileProvider\u7f3a\u5c11\u5fc5\u8981\u8def\u5f84\uff1a"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "    TTFileProvider\u7f3a\u5c11\u53ef\u9009\u8def\u5f84\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 133
    :cond_d
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "AndroidManifest.xml\u4e2dTTFileProvider\u4e2d\u8def\u5f84\u914d\u7f6e\u5f02\u5e38\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 136
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const-string v6, "AndroidManifest.xml\u4e2dTTFileProvider\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 141
    invoke-static {v10, v6, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-static {v15, v14}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    goto :goto_6

    :cond_f
    const/16 v0, 0x1000

    .line 153
    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 154
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 155
    array-length v2, v0

    if-lez v2, :cond_12

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/yh;->j()Ljava/util/List;

    move-result-object v2

    .line 157
    array-length v4, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_11

    aget-object v5, v0, v6

    if-eqz v5, :cond_10

    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 162
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    \u53ef\u80fd\u7f3a\u5c11\u6743\u9650\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "AndroidManifest.xml\u4e2duses-permission\u914d\u7f6e\u4e22\u5931\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 170
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const-string v2, "AndroidManifest.xml\u4e2duses-permission\u914d\u7f6e\u9519\u8bef\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863"

    .line 173
    invoke-static {v10, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    const/16 v0, 0x17

    if-ge v3, v0, :cond_14

    .line 180
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a8\u6001\u6743\u9650\u4e0d\u9700\u8981\u9002\u914d\uff1atarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", require=23"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 182
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_15

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.READ_PHONE_STATE"

    .line 188
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-nez v2, :cond_16

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.ACCESS_COARSE_LOCATION"

    .line 191
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-nez v3, :cond_17

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.ACCESS_FINE_LOCATION"

    .line 194
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v1, :cond_18

    const-string v0, "\u52a8\u6001\u6743\u9650\u6ca1\u6709\u83b7\u53d6\uff0c\u53ef\u80fd\u5f71\u54cd\u8f6c\u5316\uff1aandroid.permission.WRITE_EXTERNAL_STORAGE"

    .line 197
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :goto_a
    const-string v1, "\u52a8\u6001\u6743\u9650\u83b7\u53d6\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u5e76\u8be6\u7ec6\u9605\u8bfb\u63a5\u5165\u6587\u6863"

    .line 201
    invoke-static {v10, v1, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    if-nez v7, :cond_19

    const-string v0, "\u00d7\u00d7\u60a8\u6ca1\u6709\u914d\u7f6eTTMultiProvider\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u5426\u5219\u5f71\u54cd\u8f6c\u5316\u00d7\u00d7"

    .line 205
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    const-string v0, "\u00d7\u00d7\u60a8\u6ca1\u6709\u914d\u7f6eTTFileProvider\uff0c\u8bf7\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u5426\u5219\u5f71\u54cd\u8f6c\u5316\u00d7\u00d7"

    .line 208
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method private static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.INTERNET"

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static pl()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    const-string v2, "external-path"

    const-string v3, "tt_external_download"

    const-string v4, "Download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    const-string v2, "external-files-path"

    const-string v3, "tt_external_files_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    const-string v2, "files-path"

    const-string v3, "tt_internal_file_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    const-string v2, "cache-path"

    const-string v3, "tt_internal_cache_download"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;

    const-string v2, "tt_external_root"

    const-string v3, "."

    const-string v4, "external-path"

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/yh$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
