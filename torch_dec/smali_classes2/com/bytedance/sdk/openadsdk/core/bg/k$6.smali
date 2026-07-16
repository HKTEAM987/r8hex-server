.class final Lcom/bytedance/sdk/openadsdk/core/bg/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$6;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$6;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method
