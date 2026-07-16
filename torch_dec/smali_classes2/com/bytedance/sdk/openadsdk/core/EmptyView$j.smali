.class public final Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;

    if-eqz v0, :cond_0

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$j;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
