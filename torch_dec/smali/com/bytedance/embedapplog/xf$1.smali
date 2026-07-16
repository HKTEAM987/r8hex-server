.class final Lcom/bytedance/embedapplog/xf$1;
.super Lcom/bytedance/embedapplog/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/eo<",
        "Lcom/bytedance/embedapplog/iv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/embedapplog/eo;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/xf$1;->pl([Ljava/lang/Object;)Lcom/bytedance/embedapplog/iv;

    move-result-object p1

    return-object p1
.end method

.method protected varargs pl([Ljava/lang/Object;)Lcom/bytedance/embedapplog/iv;
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/embedapplog/iv;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/iv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
