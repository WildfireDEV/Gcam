.class public final Lexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lime;

    iput-object p2, p0, Lexq;->b:Lime;

    iput-object p3, p0, Lexq;->c:Lime;

    iput-object p4, p0, Lexq;->d:Lime;

    iput-object p5, p0, Lexq;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lexp;

    iget-object v1, p0, Lexq;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezm;

    iget-object v2, p0, Lexq;->b:Lime;

    iget-object v3, p0, Lexq;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawv;

    iget-object v4, p0, Lexq;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggu;

    iget-object v5, p0, Lexq;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lerd;

    invoke-direct/range {v0 .. v5}, Lexp;-><init>(Lezm;Lime;Lawv;Lggu;Lerd;)V

    return-object v0
.end method
