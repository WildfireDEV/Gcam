.class final Latq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Latz;

.field private synthetic b:Latn;


# direct methods
.method constructor <init>(Latn;Latz;)V
    .locals 0

    iput-object p1, p0, Latq;->b:Latn;

    iput-object p2, p0, Latq;->a:Latz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Latq;->b:Latn;

    iget-object v0, v0, Latn;->a:Ljava/util/Set;

    iget-object v1, p0, Latq;->a:Latz;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
