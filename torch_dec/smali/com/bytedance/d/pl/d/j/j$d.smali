.class public final enum Lcom/bytedance/d/pl/d/j/j$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/pl/d/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/d/pl/d/j/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/d/pl/d/j/j$d;

.field public static final enum j:Lcom/bytedance/d/pl/d/j/j$d;

.field private static final synthetic nc:[Lcom/bytedance/d/pl/d/j/j$d;

.field public static final enum pl:Lcom/bytedance/d/pl/d/j/j$d;


# instance fields
.field final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/bytedance/d/pl/d/j/j$d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/d/pl/d/j/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/d/pl/d/j/j$d;->d:Lcom/bytedance/d/pl/d/j/j$d;

    .line 10
    new-instance v1, Lcom/bytedance/d/pl/d/j/j$d;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/d/pl/d/j/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/d/pl/d/j/j$d;->j:Lcom/bytedance/d/pl/d/j/j$d;

    .line 11
    new-instance v4, Lcom/bytedance/d/pl/d/j/j$d;

    const-string v6, "HIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/d/pl/d/j/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/d/pl/d/j/j$d;->pl:Lcom/bytedance/d/pl/d/j/j$d;

    new-array v6, v7, [Lcom/bytedance/d/pl/d/j/j$d;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 8
    sput-object v6, Lcom/bytedance/d/pl/d/j/j$d;->nc:[Lcom/bytedance/d/pl/d/j/j$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/bytedance/d/pl/d/j/j$d;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/d/pl/d/j/j$d;
    .locals 1

    .line 8
    const-class v0, Lcom/bytedance/d/pl/d/j/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/d/pl/d/j/j$d;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/d/pl/d/j/j$d;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/d/pl/d/j/j$d;->nc:[Lcom/bytedance/d/pl/d/j/j$d;

    invoke-virtual {v0}, [Lcom/bytedance/d/pl/d/j/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/d/pl/d/j/j$d;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/d/pl/d/j/j$d;->t:I

    return v0
.end method
