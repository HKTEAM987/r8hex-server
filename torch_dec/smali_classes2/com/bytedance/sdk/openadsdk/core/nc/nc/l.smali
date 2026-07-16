.class public Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    return-object p0
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
