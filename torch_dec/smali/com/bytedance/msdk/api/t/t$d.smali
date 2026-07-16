.class public Lcom/bytedance/msdk/api/t/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/t/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/api/t/t$d;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/t$d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/api/t/t;
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/msdk/api/t/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/t/t;-><init>(Lcom/bytedance/msdk/api/t/t$d;Lcom/bytedance/msdk/api/t/t$1;)V

    return-object v0
.end method
