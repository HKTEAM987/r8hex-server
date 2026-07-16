.class public Lcom/bytedance/sdk/gromore/init/oh;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 289
    :sswitch_0
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 290
    const-class v1, Ljava/lang/Object;

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    instance-of v2, v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v2, :cond_0

    .line 292
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/gromore/init/oh;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 293
    :cond_0
    instance-of v2, v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_a

    .line 294
    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/gromore/init/oh;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 278
    :sswitch_1
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 279
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 280
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 281
    const-class v0, Ljava/lang/Object;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 282
    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/gromore/init/oh;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_1

    .line 284
    :cond_1
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_9

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/gromore/init/oh;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_1

    .line 267
    :sswitch_2
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 268
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 269
    const-class v1, Ljava/lang/Object;

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 271
    instance-of p2, v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p2, :cond_2

    .line 272
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/gromore/init/oh;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_1

    .line 273
    :cond_2
    instance-of p2, v1, Landroid/util/SparseArray;

    if-eqz p2, :cond_9

    .line 274
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/gromore/init/oh;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto/16 :goto_1

    .line 258
    :sswitch_3
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 259
    instance-of p2, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p2, :cond_3

    .line 260
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/gromore/init/oh;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;)V

    goto/16 :goto_1

    .line 261
    :cond_3
    instance-of p2, p1, Landroid/util/SparseArray;

    if-eqz p2, :cond_9

    .line 262
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/gromore/init/oh;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;)V

    goto/16 :goto_1

    .line 250
    :sswitch_4
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 251
    instance-of p2, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p2, :cond_4

    .line 252
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/gromore/init/oh;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)V

    goto/16 :goto_1

    .line 253
    :cond_4
    instance-of p2, p1, Landroid/util/SparseArray;

    if-eqz p2, :cond_9

    .line 254
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/gromore/init/oh;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)V

    goto/16 :goto_1

    .line 225
    :sswitch_5
    const-class p1, Landroid/app/Activity;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    .line 226
    const-class p1, Ljava/util/List;

    invoke-interface {p2, v2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 233
    instance-of v3, v2, Ljava/util/function/Function;

    if-eqz v3, :cond_6

    .line 234
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/d;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_7
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v7

    .line 240
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v8

    const/4 p1, 0x4

    .line 241
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 243
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    move-object v4, p0

    .line 244
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/gromore/init/oh;->d(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_1

    :cond_8
    move-object v4, p0

    move-object v6, p3

    .line 246
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/gromore/init/oh;->j(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 297
    :cond_a
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/t;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41ebd -> :sswitch_5
        0x41ebe -> :sswitch_4
        0x41ec0 -> :sswitch_3
        0x41ec5 -> :sswitch_2
        0x41ec6 -> :sswitch_1
        0x422c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;)I
    .locals 2

    const-string v0, "TMe"

    const-string v1, "mediationManager showOpenOrInstallAppDialog"

    .line 127
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/bytedance/sdk/gromore/init/oh$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/gromore/init/oh$1;-><init>(Lcom/bytedance/sdk/gromore/init/oh;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/t;)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/msdk/api/t/pl;)I

    move-result p1

    return p1
.end method

.method public d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x2043

    if-ne p1, v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/init/oh;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 308
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    .line 310
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/t/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_3

    .line 314
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/t/g;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x3ec

    if-ne p1, v1, :cond_4

    .line 318
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->nc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_5

    .line 320
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->iy()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_6

    .line 322
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_7

    .line 324
    const-class p1, Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 325
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0x3f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v1, :cond_8

    .line 327
    invoke-static {v3}, Lcom/bytedance/msdk/api/t/g;->j(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x3f1

    if-ne p1, v1, :cond_9

    .line 329
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->q()V

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_a

    .line 331
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->t(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_d

    .line 334
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object p2

    .line 339
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->l(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 341
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/t/d/j/l/d;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    .line 344
    invoke-interface {p1}, Lcom/bytedance/msdk/d/d/t;->j()Ljava/lang/String;

    move-result-object p2

    .line 345
    invoke-interface {p1}, Lcom/bytedance/msdk/d/d/t;->d()Ljava/lang/String;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_0

    :cond_c
    const-string p1, ""

    move-object p2, p1

    .line 347
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "networdSdkVersion"

    .line 348
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapterSdkVersion"

    .line 349
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_f

    if-nez p2, :cond_e

    return-object v2

    :cond_e
    const/16 p1, 0x7d2

    .line 355
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/j/d;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/gromore/j/d;->d()Lcom/bytedance/sdk/gromore/j/d;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 p2, 0x3f4

    if-ne p1, p2, :cond_10

    .line 358
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/qp;->pl()Z

    move-result p1

    .line 359
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_1
    return-object v2
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "TMe"

    const-string v1, "getMediationExtraInfo"

    .line 217
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const-string v0, "mediationManager setThemeStatus themeStatus = "

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->d(I)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager preload activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parallelNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requestIntervalS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classLoader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53c2\u6570\u9519\u8bef"

    if-eqz p2, :cond_3

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;->j()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;->d()Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    move-result-object v5

    invoke-static {v4, v5, p5}, Lcom/bytedance/msdk/api/t/d/d;->d(ILcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 60
    new-instance v5, Lcom/bytedance/msdk/api/t/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/nc;->pl()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/bytedance/msdk/api/t/r;-><init>(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 65
    invoke-static {p1, v2, p3, p4}, Lcom/bytedance/msdk/api/t/g;->d(Landroid/app/Activity;Ljava/util/List;II)V

    return-void

    .line 67
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mediationManager requestPermissionIfNecessary context = "

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    const-string v0, "TMe"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadDrawToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pluginIMediationDrawAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 191
    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/t/d/d;->d(ILcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/d/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 193
    new-instance p4, Lcom/bytedance/msdk/pl/t/wc;

    invoke-direct {p4, p1}, Lcom/bytedance/msdk/pl/t/wc;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance p1, Lcom/bytedance/sdk/gromore/init/oh$3;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/gromore/init/oh$3;-><init>(Lcom/bytedance/sdk/gromore/init/oh;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/d;Lcom/bytedance/msdk/pl/t/wc;)V

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/msdk/pl/t/wc;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/pl;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 211
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    const-string v0, "TMe"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediationManager loadNativeToken context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pluginIMediationNativeAdTokenCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " classLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 161
    invoke-static {v0, p2, p4}, Lcom/bytedance/msdk/api/t/d/d;->d(ILcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/d/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 163
    new-instance p4, Lcom/bytedance/msdk/pl/t/oh;

    invoke-direct {p4, p1}, Lcom/bytedance/msdk/pl/t/oh;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance p1, Lcom/bytedance/sdk/gromore/init/oh$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/gromore/init/oh$2;-><init>(Lcom/bytedance/sdk/gromore/init/oh;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d/pl;Lcom/bytedance/msdk/pl/t/oh;)V

    invoke-virtual {p4, p2, p1}, Lcom/bytedance/msdk/pl/t/oh;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/pl;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 181
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;[I)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/t/g;->d(Landroid/content/Context;[I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)V
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/j;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)Lcom/bytedance/msdk/api/t/l;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/msdk/api/t/l;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/t;)V
    .locals 2

    const-string v0, "mediationManager updatePrivacyConfig customController = "

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mediationManager setPulisherDid configUserInfoForSegment = "

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediationManager updateLocalExtra map = "

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/j;->j(Ljava/util/Map;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/util/List;IILcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/oe/d;",
            ">;II",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager preload activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parallelNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requestIntervalS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classLoader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u53c2\u6570\u9519\u8bef"

    if-eqz p2, :cond_3

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/oe/d;

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/d;->j()I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/d;->d()Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    move-result-object v5

    invoke-static {v4, v5, p5}, Lcom/bytedance/msdk/api/t/d/d;->d(ILcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/d/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 86
    new-instance v5, Lcom/bytedance/msdk/api/t/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/d;->pl()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/bytedance/msdk/api/t/r;-><init>(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 91
    invoke-static {p1, v2, p3, p4}, Lcom/bytedance/msdk/api/t/g;->d(Landroid/app/Activity;Ljava/util/List;II)V

    return-void

    .line 93
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_3
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
