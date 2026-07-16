.class Lcom/bytedance/embedapplog/fe$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/fe;->l(Landroid/content/Context;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g$j<",
        "Lcom/bytedance/embedapplog/gv;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/fe;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/fe;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/embedapplog/fe$2;->d:Lcom/bytedance/embedapplog/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/embedapplog/gv;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/gv;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/gv;->d()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-interface {p1}, Lcom/bytedance/embedapplog/gv;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 158
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/fe$2;->j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/gv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/bytedance/embedapplog/gv;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/fe$2;->d(Lcom/bytedance/embedapplog/gv;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/gv;
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/bytedance/embedapplog/gv$d;->d(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/gv;

    move-result-object p1

    return-object p1
.end method
