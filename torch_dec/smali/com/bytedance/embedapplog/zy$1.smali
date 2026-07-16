.class Lcom/bytedance/embedapplog/zy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/zy;->d()Lcom/bytedance/embedapplog/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g$j<",
        "Lcom/bytedance/embedapplog/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/zy;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/zy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/embedapplog/zy$1;->d:Lcom/bytedance/embedapplog/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/zy$1;->j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/bytedance/embedapplog/r;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/zy$1;->d(Lcom/bytedance/embedapplog/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/embedapplog/r;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-interface {p1}, Lcom/bytedance/embedapplog/r;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/bytedance/embedapplog/r$d;->d(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/r;

    move-result-object p1

    return-object p1
.end method
