.class Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;
.super Lcom/bytedance/msdk/core/qp/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->d(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/activity/TTDelegateActivity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->d:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/qp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "-------=----- onGranted"

    .line 211
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$d;-><init>()V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->d:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-------=----- onDenied: "

    .line 219
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    new-instance p1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$d;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$d;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/msdk/api/activity/TTDelegateActivity$2;->d:Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;->finish()V

    return-void
.end method
