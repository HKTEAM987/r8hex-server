.class Lcom/bytedance/embedapplog/is$1;
.super Lcom/bytedance/embedapplog/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/eo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/is;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/is;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/embedapplog/is$1;->d:Lcom/bytedance/embedapplog/is;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/eo;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/is$1;->pl([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs pl([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/embedapplog/is$1;->d:Lcom/bytedance/embedapplog/is;

    invoke-static {v0}, Lcom/bytedance/embedapplog/is;->d(Lcom/bytedance/embedapplog/is;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/xg;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
