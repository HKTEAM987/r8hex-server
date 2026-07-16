.class public Lcom/bytedance/sdk/component/l/pl/d;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:Ljava/lang/String;

.field private pl:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/l/pl/d;->d:I

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/d;->j:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/l/pl/d;->pl:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/d;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/Throwable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d;->pl:Ljava/lang/Throwable;

    return-object v0
.end method
