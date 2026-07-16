.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;
.super Lcom/bytedance/msdk/core/qp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->d(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->j:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/qp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/qp/d;->d(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->j:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/core/qp/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$1;->j:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method
