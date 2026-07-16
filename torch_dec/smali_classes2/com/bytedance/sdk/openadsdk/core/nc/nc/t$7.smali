.class Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Lcom/bytedance/sdk/openadsdk/core/li/st;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$7;->j:Lcom/bytedance/sdk/openadsdk/core/nc/nc/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$7;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/nc/t$7;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/d/d;->d(Z)V

    :cond_0
    return-void
.end method
