.class public abstract Lcom/bytedance/msdk/api/t/d/j/g/d;
.super Lcom/bytedance/msdk/api/t/d/j/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/msdk/api/t/d/j/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/d/j/g/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
