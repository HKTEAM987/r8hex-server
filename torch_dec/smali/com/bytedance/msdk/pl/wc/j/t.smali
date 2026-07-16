.class public Lcom/bytedance/msdk/pl/wc/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/wc/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Handler;Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/pl/wc/j/j;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/wc/j/j;->run()V

    :cond_0
    return-void
.end method
