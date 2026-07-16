.class public Lcom/bytedance/sdk/openadsdk/core/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bykv/vk/openvk/api/proto/Manager;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ev$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ev$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ev$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ev;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILcom/bykv/d/d/d/d/j$pl;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, "6.9.1.5"

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ev;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    :cond_1
    const/16 v1, 0x2710

    .line 354
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "com.bytedance.sdk.openadsdk.ats.AutoService"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 179
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 180
    const-class v2, Ljava/util/function/Function;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "init"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->init(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    if-eqz p1, :cond_0

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->init(Ljava/util/function/Function;)Ljava/util/function/Function;

    :cond_0
    const-string p1, "com.byted.csj.ext"

    .line 187
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ld()Lcom/bytedance/sdk/openadsdk/core/wc/j;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wc/pl;->d(Lcom/bytedance/sdk/openadsdk/core/wc/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    if-eqz p2, :cond_0

    const/16 p1, 0x9

    .line 237
    const-class p3, Ljava/lang/Class;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    const/16 p3, 0xa

    .line 238
    const-class v0, Landroid/os/Bundle;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    .line 239
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p2, :cond_2

    .line 233
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 234
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->j(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    if-eqz p2, :cond_3

    .line 229
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 230
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    if-eqz p2, :cond_4

    const/4 p1, 0x7

    .line 225
    const-class p3, Landroid/content/Context;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 226
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Landroid/content/Context;)V

    goto :goto_5

    :pswitch_4
    const/16 p1, 0xd

    .line 221
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    const/16 v0, 0xe

    .line 222
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 223
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p2, :cond_5

    const/16 p1, 0xb

    .line 217
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(I)V

    :goto_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    const/16 p3, 0x11

    .line 241
    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    .line 242
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->l(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;
    .locals 1

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 256
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 257
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_6

    const v2, -0xf4178

    if-eq v1, v2, :cond_5

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const v2, 0xf4179

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    .line 293
    const-class v1, Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0xa

    .line 294
    const-class v2, Landroid/os/Bundle;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_1
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 287
    instance-of v1, p1, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 290
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->j(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 279
    :pswitch_2
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 280
    instance-of v1, p1, Ljava/util/function/Function;

    if-eqz v1, :cond_1

    .line 281
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 283
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x7

    .line 275
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 276
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xd

    .line 271
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    const/16 v1, 0xe

    .line 272
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 273
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p1, :cond_2

    const/16 v1, 0xb

    .line 267
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(I)V

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 297
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->l(Z)V

    return-object v0

    :cond_5
    const v0, -0xf3a70

    .line 262
    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "type"

    .line 386
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 387
    :goto_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    if-ne p1, v2, :cond_1

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/l;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/l;

    move-result-object p1

    return-object p1

    .line 389
    :cond_1
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_17

    if-eqz p1, :cond_2

    const-string v2, "com.bytedance.sdk.openadsdk.AdConfig"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 404
    :cond_2
    const-class v2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/d/d;->d()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p1

    return-object p1

    .line 406
    :cond_3
    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const-string v6, "action"

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_4

    return-object v3

    .line 408
    :cond_4
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 435
    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->d(I)V

    goto/16 :goto_2

    .line 419
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ev;->d()V

    .line 421
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "splash"

    .line 422
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "reward"

    .line 423
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "brand"

    .line 424
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "other"

    .line 425
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/d;->d(Lorg/json/JSONObject;)V

    .line 428
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/j;->nc()V

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->us()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/d/d;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "event_name"

    .line 411
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "event_extra"

    .line 412
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 416
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    const-string v0, "plugin_pkg_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin_version"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 439
    :cond_9
    const-class v1, Ljava/util/concurrent/ExecutorService;

    if-ne p1, v1, :cond_d

    if-eqz p2, :cond_1b

    .line 441
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v2, :cond_a

    .line 449
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 447
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    .line 445
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 443
    :cond_c
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 452
    :cond_d
    const-class v1, Landroid/os/Handler;

    if-ne p1, v1, :cond_f

    if-eqz p2, :cond_1b

    .line 454
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_e

    goto/16 :goto_2

    .line 456
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 461
    :cond_f
    const-class v1, Landroid/view/View;

    if-ne p1, v1, :cond_10

    .line 462
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 463
    :cond_10
    const-class v1, Ljava/util/Map;

    if-ne p1, v1, :cond_13

    .line 464
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_12

    const-string v1, "extra_name"

    .line 466
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "use_mediation_map"

    .line 467
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->op()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->hasDispatchAdSdkInitializer()Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v4

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object p1

    .line 472
    :cond_13
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eq p1, v1, :cond_14

    const-class v1, Ljava/util/function/Function;

    if-ne p1, v1, :cond_1b

    :cond_14
    if-nez p2, :cond_15

    return-object v3

    .line 474
    :cond_15
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_16

    goto :goto_2

    .line 477
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/pl;->d()Lcom/bytedance/sdk/openadsdk/tools/pl;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_1
    if-eqz p2, :cond_1b

    .line 390
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "is_paid"

    .line 391
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc(Z)V

    :cond_18
    const-string p1, "extra_data"

    .line 394
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->wc(Ljava/lang/String;)V

    :cond_19
    const-string p1, "keywords"

    .line 397
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->m(Ljava/lang/String;)V

    :cond_1a
    const-string p1, "quit_work"

    .line 400
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->l(Z)V

    :cond_1b
    :goto_2
    return-object v3
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/ValueSet;ZI)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 1

    const-string v0, "open_ad_sdk_meta_cache_kv"

    .line 540
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_materialMeta"

    .line 541
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    const-string v0, "tt_splash"

    .line 542
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc(I)V

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 526
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "theme_status_change"

    .line 527
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->dy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->yh()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v1

    .line 490
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v2

    .line 491
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 497
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 498
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x2

    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 501
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 122
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    return-void

    .line 125
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 126
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "_pl_config_info_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Landroid/os/Bundle;)V

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/qf;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/d;->pl()Lcom/bytedance/sdk/openadsdk/core/xy/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/d;->t()V

    :cond_1
    return-void

    .line 138
    :cond_2
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_3

    .line 139
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 144
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_4

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ev$d;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ev$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/ev;Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void

    .line 148
    :cond_4
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_6

    .line 149
    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 151
    :try_start_0
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 154
    :cond_5
    const-class v1, Ljava/lang/ClassLoader;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 155
    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 164
    :cond_6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTC;

    if-eqz v0, :cond_8

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wc/j;->d(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public getBridge(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 370
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V

    .line 374
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTC;

    if-eqz v0, :cond_2

    .line 378
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wc/j;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ev;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
