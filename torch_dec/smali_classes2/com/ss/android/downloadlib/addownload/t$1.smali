.class Lcom/ss/android/downloadlib/addownload/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/nc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/t;->d(IJJLcom/ss/android/downloadlib/addownload/nc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/ss/android/downloadlib/addownload/t;

.field final synthetic nc:Lcom/ss/android/downloadlib/addownload/nc$d;

.field final synthetic pl:Lcom/ss/android/downloadad/api/d/j;

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/t;ILjava/lang/String;Lcom/ss/android/downloadad/api/d/j;JLcom/ss/android/downloadlib/addownload/nc$d;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/t$1;->l:Lcom/ss/android/downloadlib/addownload/t;

    iput p2, p0, Lcom/ss/android/downloadlib/addownload/t$1;->d:I

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/t$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/t$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/t$1;->t:J

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/t$1;->nc:Lcom/ss/android/downloadlib/addownload/nc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/t$1;->l:Lcom/ss/android/downloadlib/addownload/t;

    iget v1, p0, Lcom/ss/android/downloadlib/addownload/t$1;->d:I

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/t$1;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/t$1;->pl:Lcom/ss/android/downloadad/api/d/j;

    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/t$1;->t:J

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/t$1;->nc:Lcom/ss/android/downloadlib/addownload/nc$d;

    move-wide v3, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/t;->d(Lcom/ss/android/downloadlib/addownload/t;ILjava/lang/String;JLcom/ss/android/downloadad/api/d/j;JLcom/ss/android/downloadlib/addownload/nc$d;)V

    return-void
.end method
