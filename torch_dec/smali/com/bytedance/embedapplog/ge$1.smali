.class Lcom/bytedance/embedapplog/ge$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/ge;->d()Lcom/bytedance/embedapplog/g$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/g$j<",
        "Lcom/bytedance/embedapplog/hb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/embedapplog/ge;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/ge;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/embedapplog/ge$1;->d:Lcom/bytedance/embedapplog/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ge$1;->j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/hb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/bytedance/embedapplog/hb;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/ge$1;->d(Lcom/bytedance/embedapplog/hb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/embedapplog/hb;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/hb;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/hb;
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/bytedance/embedapplog/hb$d;->d(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/hb;

    move-result-object p1

    return-object p1
.end method
