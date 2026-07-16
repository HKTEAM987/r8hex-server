.class final Lcom/bytedance/sdk/openadsdk/live/pl$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field d:I

.field j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/live/pl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/pl;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/pl;Lcom/bytedance/sdk/openadsdk/live/pl$1;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl$j;-><init>(Lcom/bytedance/sdk/openadsdk/live/pl;)V

    return-void
.end method

.method private d(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 2

    .line 380
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 383
    invoke-virtual {p1, v0, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    .line 384
    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;Z)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const p3, -0x5f5e0f3

    .line 385
    invoke-virtual {p1, p3, p2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(ILjava/lang/String;Z)V
    .locals 2

    .line 398
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    .line 399
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->j:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p1, v0, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 405
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;Z)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const v0, -0x5f5e0f3

    .line 406
    invoke-virtual {p2, v0, p3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 407
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->pl:Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/live/pl$j;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 0

    .line 368
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/live/pl$j;ILjava/lang/String;Z)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public config()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.byted.live.lite"

    return-object v0
.end method
