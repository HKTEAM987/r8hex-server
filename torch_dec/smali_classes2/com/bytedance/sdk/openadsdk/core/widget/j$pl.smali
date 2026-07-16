.class Lcom/bytedance/sdk/openadsdk/core/widget/j$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "pl"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/j;

.field private j:Ljava/lang/String;

.field private pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$pl;->d:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$pl;->j:Ljava/lang/String;

    .line 654
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$pl;->pl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$pl;->pl:Ljava/lang/String;

    return-object v0
.end method
