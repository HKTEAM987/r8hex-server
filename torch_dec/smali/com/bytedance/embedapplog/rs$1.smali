.class final Lcom/bytedance/embedapplog/rs$1;
.super Lcom/bytedance/embedapplog/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/eo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/embedapplog/eo;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/rs$1;->pl([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs pl([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "persist.sys.identifierid.supported"

    const-string v0, "0"

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/rs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
