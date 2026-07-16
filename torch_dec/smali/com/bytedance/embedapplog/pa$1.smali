.class Lcom/bytedance/embedapplog/pa$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/pa;->d()Lcom/bytedance/embedapplog/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g$j<",
        "Lcom/bytedance/embedapplog/oo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/pa;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/pa;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/embedapplog/pa$1;->d:Lcom/bytedance/embedapplog/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/pa$1;->j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/bytedance/embedapplog/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/pa$1;->d(Lcom/bytedance/embedapplog/oo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/embedapplog/oo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "honor# "

    const-string v0, "service is null"

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/pa$1;->d:Lcom/bytedance/embedapplog/pa;

    iget-object v0, v0, Lcom/bytedance/embedapplog/pa;->d:Lcom/bytedance/embedapplog/yf;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/oo;->d(Lcom/bytedance/embedapplog/xk;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/embedapplog/pa$1;->d:Lcom/bytedance/embedapplog/pa;

    iget-object v0, v0, Lcom/bytedance/embedapplog/pa;->j:Lcom/bytedance/embedapplog/ia;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/oo;->j(Lcom/bytedance/embedapplog/xk;)V

    const-string p1, ""

    return-object p1
.end method

.method public j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/oo;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/bytedance/embedapplog/oo$d;->d(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/oo;

    move-result-object p1

    return-object p1
.end method
