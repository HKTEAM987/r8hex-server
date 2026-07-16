.class Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$2;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
