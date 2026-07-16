.class Lcom/bytedance/embedapplog/rg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/rg;->d()Lcom/bytedance/embedapplog/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g$j<",
        "Lcom/bytedance/embedapplog/q;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/rg;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/rg;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/embedapplog/rg$1;->d:Lcom/bytedance/embedapplog/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/rg$1;->j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/bytedance/embedapplog/q;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/rg$1;->d(Lcom/bytedance/embedapplog/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/embedapplog/q;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/rg$1;->d:Lcom/bytedance/embedapplog/rg;

    invoke-static {v0}, Lcom/bytedance/embedapplog/rg;->d(Lcom/bytedance/embedapplog/rg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/q;
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/bytedance/embedapplog/q$d;->d(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/q;

    move-result-object p1

    return-object p1
.end method
