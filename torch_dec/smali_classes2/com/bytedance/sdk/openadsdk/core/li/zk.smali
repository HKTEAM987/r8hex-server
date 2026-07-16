.class public Lcom/bytedance/sdk/openadsdk/core/li/zk;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:[B

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/zk;->pl:Lcom/bytedance/sdk/openadsdk/core/li/d;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/zk;->j:[B

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/li/d;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/zk;->pl:Lcom/bytedance/sdk/openadsdk/core/li/d;

    return-object v0
.end method
