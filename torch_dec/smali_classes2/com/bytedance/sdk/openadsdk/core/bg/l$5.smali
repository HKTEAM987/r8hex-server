.class final Lcom/bytedance/sdk/openadsdk/core/bg/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/l$5;->pl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()V
    .locals 0

    return-void
.end method
