.class public Lcom/bytedance/sdk/gromore/init/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Initializer;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Initializer;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/gromore/d/j/d;

.field private j:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private nc:Landroid/os/Bundle;

.field private final pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private t:Lcom/bytedance/sdk/gromore/init/pl;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->nc:Landroid/os/Bundle;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/l;->d()V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->nc:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "call_init_time"

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sput-wide p1, Lcom/bytedance/sdk/gromore/init/l;->d:J

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/init/q;)Lcom/bytedance/sdk/gromore/d/j/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/d/j/d;->pl()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/gromore/init/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/init/nc;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/gromore/init/nc;

    new-instance v1, Lcom/bytedance/sdk/gromore/init/q$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/gromore/init/q$1;-><init>(Lcom/bytedance/sdk/gromore/init/q;Lcom/bykv/vk/openvk/api/proto/ValueSet;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/gromore/init/nc;->d(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/l;->j:J

    const/16 v0, 0xf

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/pl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    return-void

    .line 93
    :cond_1
    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-virtual {p2, v0, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    const v0, 0x13880

    invoke-virtual {p2, v0}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    const-string v0, "init error Initializer is null"

    invoke-virtual {p2, v0}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/gromore/d/j/d;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 8

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/l;->t:J

    .line 59
    new-instance v2, Lcom/bytedance/sdk/gromore/init/pl;

    invoke-direct {v2}, Lcom/bytedance/sdk/gromore/init/pl;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/gromore/init/q;->t:Lcom/bytedance/sdk/gromore/init/pl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/gromore/init/pl;->d(Landroid/content/Context;Lcom/bytedance/sdk/gromore/d/j/d;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 126
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/od;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/init/q;Landroid/content/Context;Lcom/bytedance/sdk/gromore/d/j/d;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/content/Context;Lcom/bytedance/sdk/gromore/d/j/d;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/init/q;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/q;->j:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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

    if-nez p1, :cond_0

    return-object v0

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 189
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p1, :cond_8

    const-string p1, "TMe"

    const-string v1, "getManager mediation"

    .line 193
    invoke-static {p1, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 196
    new-instance v0, Lcom/bytedance/sdk/gromore/init/iy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/gromore/init/iy;-><init>(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-object v0

    .line 213
    :pswitch_1
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/d/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/d/j/d;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    .line 214
    invoke-virtual {v2}, Lcom/bytedance/sdk/gromore/d/j/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->d()V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/oh/d;->d()V

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/gromore/d/j/d;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d()V

    .line 226
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/gromore/init/q;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->op()Z

    move-result v2

    const v4, -0xf3a70

    .line 228
    const-class v5, Landroid/content/Context;

    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 229
    iget-object v5, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/d/j/d;->d()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/l;->j:J

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/pl;

    if-eqz v2, :cond_8

    .line 238
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    goto :goto_2

    .line 230
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/r/d;->j()V

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/r/d;->d(Z)V

    .line 233
    invoke-direct {p0, v4, v1, v3}, Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V

    goto :goto_2

    .line 202
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->t:Lcom/bytedance/sdk/gromore/init/pl;

    if-eqz v0, :cond_7

    .line 204
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->t:Lcom/bytedance/sdk/gromore/init/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/init/pl;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 207
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 211
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getManager()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 3

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0xf3e58

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/gromore/d/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/d/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/d/j/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->d()V

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/oh/d;->d()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/d/j/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d()V

    .line 155
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/q;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->op()Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/q;->d:Lcom/bytedance/sdk/gromore/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/d/j/d;->d()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/l;->j:J

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/q;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_3

    .line 174
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :cond_3
    return-void

    .line 158
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/r/d;->j()V

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/r/d;->d(Z)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.byted.mixed"

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/iy;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/iy;->nc(Ljava/lang/String;)Z

    :cond_5
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V

    return-void
.end method

.method public isInitSuccess()Z
    .locals 3

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0xf3e5a

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/init/q;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
