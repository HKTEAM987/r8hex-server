.class public abstract Lcom/bytedance/msdk/api/t/d/j/d/d;
.super Lcom/bytedance/msdk/api/t/d/j/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/msdk/api/t/d/j/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d/j/d/d;->j()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Landroid/view/View;
.end method
