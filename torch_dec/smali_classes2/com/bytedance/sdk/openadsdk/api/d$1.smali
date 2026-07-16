.class Lcom/bytedance/sdk/openadsdk/api/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bykv/d/d/d/d/j;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/api/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/d;Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d$1;->pl:Lcom/bytedance/sdk/openadsdk/api/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/d$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/d$1;->j:Lcom/bykv/d/d/d/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d$1;->pl:Lcom/bytedance/sdk/openadsdk/api/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/d$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/d$1;->j:Lcom/bykv/d/d/d/d/j;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/d;->j(Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)V

    return-void
.end method
