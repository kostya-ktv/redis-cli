# Очистим предыдущие значения
redis-cli flushall

# Добавляем в сет один элемент
redis-cli sadd numbers one two three five four
redis-cli sadd numbers2 four five six seven

# Получить общие элементы которые присутствуют в двух писках
redis-cli sinter numbers numbers2